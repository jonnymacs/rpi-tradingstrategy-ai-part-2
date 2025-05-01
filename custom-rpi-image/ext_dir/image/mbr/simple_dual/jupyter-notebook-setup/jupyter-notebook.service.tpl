[Unit]
Description=Run Jupyter on Boot
After=network-online.target
Wants=network-online.target

[Service]
User=macmind
Group=macmind
ExecStart=/bin/bash -c 'cd <HOME_DIR>/jupyter-notebook-app && <HOME_DIR>/.local/bin/poetry run jupyter notebook --no-browser --port=8888 --ip=0.0.0.0'
WorkingDirectory=<HOME_DIR>/jupyter-notebook-app
Restart=always
RestartSec=10

[Install]
WantedBy=default.target