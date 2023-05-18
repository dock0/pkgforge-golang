FROM ghcr.io/dock0/pkgforge:20230518-2c1883b
RUN pacman -S --needed --noconfirm go zip
