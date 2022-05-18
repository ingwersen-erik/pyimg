"""Unit-tests for the img_plot module."""
from pathlib import Path

import pytest
import numpy as np

from pyimg.img_plot import plot_imgs


@pytest.fixture
def test_imgs():
    return np.array(
        [np.array([[i * j for i in range(28)] for j in range(28)]) for _ in range(10)]
    )


@pytest.fixture
def test_img_labels():
    return list(range(10))


class TestImgPlot:
    """Unit-tests for the `plot_imgs` function."""

    def test_plot_imgs1(self, test_imgs):
        """Test plotting of images."""
        assert plot_imgs(test_imgs) is None

    def test_plot_imgs2(self, test_imgs):
        """Test plotting of images using dictionary."""
        with pytest.raises(TypeError):
            dict_test_imgs = dict(enumerate(test_imgs))
            plot_imgs(dict_test_imgs)

    def test_plot_imgs3(self, test_imgs, test_img_labels):
        """Test plotting of images with labels."""
        assert plot_imgs(test_imgs, test_img_labels) is None

    def test_plot_imgs4(self, test_imgs, test_img_labels):
        """Test plotting of images with unequal number of labels."""
        assert plot_imgs(test_imgs, test_img_labels[:4]) is None

    def test_plot_imgs5(self, test_imgs, test_img_labels):
        """Test plotting of images with unequal number of labels."""
        assert plot_imgs(test_imgs, [*test_img_labels, *test_img_labels]) is None

    def test_plot_imgs6(self, test_imgs, test_img_labels):
        """Test plotting of images with labels and custom prefix label."""
        assert (
            plot_imgs(test_imgs, test_img_labels, labels_prefix="Custom Prefix:")
            is None
        )

    def test_plot_imgs7(self, test_imgs):
        """Test plotting of images and saving plot to file."""
        fpath = Path("./test_img_plot.png")
        fpath.unlink(missing_ok=True)
        assert not fpath.is_file()
        plot_imgs(test_imgs, save_as=fpath)
        assert fpath.is_file()
        fpath.unlink(missing_ok=True)
