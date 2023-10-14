FROM ghcr.io/dock0/pkgforge:20231014-49eeadc
RUN pacman -S --needed --noconfirm go zip
