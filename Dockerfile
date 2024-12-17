FROM ghcr.io/dock0/pkgforge:20241217-1e9afbf
RUN pacman -S --needed --noconfirm go zip
