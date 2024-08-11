FROM ghcr.io/dock0/pkgforge:20240811-3876db1
RUN pacman -S --needed --noconfirm go zip
