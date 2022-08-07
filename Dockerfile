FROM ghcr.io/dock0/pkgforge:20220807-8851adb
RUN pacman -S --needed --noconfirm go zip
