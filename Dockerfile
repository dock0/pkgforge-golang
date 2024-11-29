FROM ghcr.io/dock0/pkgforge:20241129-dac6a46
RUN pacman -S --needed --noconfirm go zip
