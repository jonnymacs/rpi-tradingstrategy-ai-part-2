# rpi-tradingstrategy-ai-part-2

Turn your Raspberry Pi into an AI Trading Agent!

This is part 2 of a video series.

Install Jupyter Notebook for Backtesting Strategies on the RPI

```sh
git clone https://github.com/jonnymacs/rpi-tradingstrategy-ai-part-2
cd rpi-tradingstrategy-ai-part-2
git clone --recurse-submodules https://github.com/tradingstrategy-ai/trade-executor.git jupyter-notebook-app
find jupyter-notebook-app/notebooks -iname "*.ipynb" -exec cp {} jupyter-notebook-app/examples \;
git clone https://github.com/tradingstrategy-ai/docs.git /tmp/tradingstrategy-ai-docs
find /tmp/tradingstrategy-ai-docs -iname "*.ipynb" -exec cp {} jupyter-notebook-app/examples \;
./build.sh
```

Use the Raspberry Pi Imager tool to install the img file located in deploy
on an SD card or USB stick.

**[Watch and Like the recorded video for this project on YouTube](https://www.youtube.com/watch?v=-L_KLZIpr3A)** 

[![Watch and Like the recorded video for this project on YouTube](https://img.youtube.com/vi/-L_KLZIpr3A/maxresdefault.jpg)](https://www.youtube.com/watch?v=-L_KLZIpr3A)

**[Subscribe to the channel for more similar content](https://www.youtube.com/@macmind-io?sub_confirmation=1)

Please refer to https://github.com/raspberrypi/rpi-image-gen for more information rpi-image-gen

Please visit TradingStrategy.ai for more info on this DeFi trading protocol.

[Follow me on X](https://x.com/jonnymacs), or join my [Discord](https://discord.gg/5KjjbhYY) and don't forget to star [this GitHub repository](https://github.com/jonnymacs/rpi_tutorials)!