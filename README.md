# Spatial Humanities Mapreader Workshop 2024

This repo contains a worked example of running [MapReader](https://github.com/maps-as-data/MapReader), designed for the [Spatial Humanities conference 2024](https://spathum.uni-bamberg.de/).

Follow the instructions below to set up the notebook on Google Colab or Binder.

<h2>Table of contents</h2>

- [Set up - Google Colab (short version)](#set-up---google-colab-short-version)
- [Detailed instructions for setting up on Google Colab](#detailed-instructions-for-setting-up-on-google-colab)
  - [Optional: Change the runtime type](#optional-change-the-runtime-type)
- [Alternative set up - MyBinder](#alternative-set-up---mybinder)

## Set up - Google Colab (short version)

If you are familiar with Google Colab, you can set up the notebook by following these steps. If you are new to Google Colab, please refer to the [detailed instructions](#detailed-instructions-for-setting-up-on-google-colab) below.

- Open [Google Colab](https://colab.research.google.com/)
- In the "Open notebook" window, click the "GitHub" option
- Paste the URL of this repository into the search bar and press Enter
- Open `spatial-humanities-workshop.ipynb`

## Detailed instructions for setting up on Google Colab

1. In your browser, navigate to [Google Colab](https://colab.research.google.com/).

   An "Open notebook" window should appear automatically. If it doesn't, click `File` > `Open notebook...`.

   ![Open notebook window](images/1-open-notebook.png)

2. In the "Open notebook" window, click the "GitHub" option:

   ![Open notebook window's GitHub option](images/1-open-notebook-github.png)

3. Paste the URL of this repository into the search bar and press `Enter`.

    ![GitHub search bar](images/1-open-notebook-url.png)

4. After pressing `Enter`, a list of notebooks in the repository should appear. Click on `mapreader-spatial-humanities-workshop.ipynb` to open it.

    ![Select the notebook](images/1-open-notebook-link.png)

5. The notebook should now be opened and look like this:

    ![Opened notebook](images/2-notebook-opened.png)

    _Note that Google may display a warning that the notebook is not authored by Google. You can ignore this warning._

    ![Ignore the warning](images/2-warning.png)

6. You can now run the notebook by clicking the play button on the left of each cell.

   _Note that the first cell will install all requirements for the notebook to run. It will take some time, and will display some warnings. Those can be ignored. At the bottom, you will see a message that the installation was successful._

    ![Run the first cell of the notebook](images/3-installation-warnings-and-success.png)

### Optional: Change the runtime type

By default, Google Colab uses a CPU runtime. If you want to use a GPU runtime, you can change this by clicking `Runtime` > `Change runtime type` and selecting `GPU` from the `Hardware accelerator` dropdown.

1. Click `Runtime` > `Change runtime type`.

    ![Change runtime type](images/4-connect-to-gpu.png)

2. In the "Change runtime type" window, select `GPU` from the `Hardware accelerator` dropdown. Click `Save` to apply the changes.

    ![Select GPU](images/4-change-runtime-type.png)

    After you save the changes, the runtime will be changed to GPU and the core needs to be restarted. Click `OK` to restart the runtime.

    ![Restart runtime](images/4-disconnect-and-delete-runtime.png)

3. The runtime type should now be changed to GPU.

    ![GPU runtime](images/4-resources-result.png)

## Alternative set up - MyBinder

This repo should also build in [mybinder](https://mybinder.org/). Simply follow [this link](https://mybinder.org/v2/gh/maps-as-data/spatial-humanities-mapreader-workshop/main?labpath=mapreader-spatial-humanities-workshop.ipynb) to get started.


> *NOTE:* You will need to skip google colab specific cells if you use binder and update file paths to reflect the binder environment.

