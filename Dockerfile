FROM ghcr.io/dock0/pkgforge:20231217-2718bfc
RUN pacman -S --needed --noconfirm go zip
