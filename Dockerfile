FROM ghcr.io/dock0/pkgforge:20230727-fc3231d
RUN pacman -S --needed --noconfirm go zip
