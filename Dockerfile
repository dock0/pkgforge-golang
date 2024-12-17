FROM ghcr.io/dock0/pkgforge:20241217-c95968b
RUN pacman -S --needed --noconfirm go zip
