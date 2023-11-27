FROM ghcr.io/dock0/pkgforge:20231127-5cb6f5a
RUN pacman -S --needed --noconfirm go zip
