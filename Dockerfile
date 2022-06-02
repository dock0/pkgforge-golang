FROM ghcr.io/dock0/pkgforge:20220602-7563e9d
RUN pacman -S --needed --noconfirm go zip
