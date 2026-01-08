FROM ghcr.io/dock0/pkgforge:20260108-25b81e4
RUN pacman -S --needed --noconfirm go zip
