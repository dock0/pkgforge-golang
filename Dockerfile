FROM ghcr.io/dock0/pkgforge:20231207-c61c0e2
RUN pacman -S --needed --noconfirm go zip
