FROM ghcr.io/dock0/pkgforge:20251022-52d77b8
RUN pacman -S --needed --noconfirm go zip
