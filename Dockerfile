FROM ghcr.io/dock0/pkgforge:20230518-fc6adf4
RUN pacman -S --needed --noconfirm go zip
