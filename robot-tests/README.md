# Robot Tests

These are the automated tests for confirming the behavior of the Simple Todo App.

## Installation

Get `pyenv` installed using `Homebrew`. Then install `python 3.10.7`. You can then set that as the global or local version as desired. These instructions assume global usage.

```bash
brew install pyenv
pyenv install 3.10.7
pyenv global 3.10.7
```

Next you will need to install Node JS. Use the current LTS. As of this README file update, that is `18.15.0 LTS`. Follow the directions for installing on your system from the [NODE JS website](https://nodejs.org/en/)

Once you've confirmed both Python and Node JS are working as expected, use the package manager [pip](https://pip.pypa.io/en/stable/) to install the packages called out in the `requirements.txt` file.

```bash
python -m venv venv
source venv/bin/activate
python -m pip install -U pip
python -m pip install wheel
python -m pip install -r requirements.txt
```

Once these requirements are installed, you will need to initialize the Robot Framework Browser library.

```bash
rfbrowser init
```

## Usage

To run the tests locally on your system, activate the virtual environment (if needed, use `source venv/bin/activate`) and then run the following to run all current tests.

```bash
robot --outputdir results .
```

If you need to run specific tests, there are options you can use with the `robot` command to narrow down to a subset of tests for execution.

### Viewing the Resuts

If you use the forms illustrated above, the output will be in the `results/` directory. You can view either the `log.html` or `report.html` file in your browser from that directory to review the test execution details. In general, the `log.html` output will be more useful when tracking down test failures and determining where the issue was encountered.
