FROM ghcr.io/dock0/pkgforge:20240518-2c40c7e
RUN pacman -S --needed --noconfirm go zip
