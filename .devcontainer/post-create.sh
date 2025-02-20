#/bin/bash -eu

WORKSPACE_DIR=$(cd $(dirname $0)/..; pwd)
cd ${WORKSPACE_DIR}

git config --global --add safe.directory ${WORKSPACE_DIR}

pip install -r /workspace/requirements.txt