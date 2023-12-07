FROM ghcr.io/dock0/pkgforge:20231207-5e7e73f
RUN pacman -S --needed --noconfirm go zip
