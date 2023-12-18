FROM ghcr.io/dock0/pkgforge:20231218-2d63c0a
RUN pacman -S --needed --noconfirm go zip
