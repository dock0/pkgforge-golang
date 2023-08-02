FROM ghcr.io/dock0/pkgforge:20230802-2e36db4
RUN pacman -S --needed --noconfirm go zip
