FROM ghcr.io/dock0/pkgforge:20241217-2521c26
RUN pacman -S --needed --noconfirm go zip
