export PATH=$PATH:/home/runner/.local/bin; python3 -c "import pytest" ; if [ $? -eq 1 ]; then ./setup.sh; fi; ipython3 -i init.ipy
