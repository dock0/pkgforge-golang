FROM ghcr.io/dock0/pkgforge:20241029-9eed449
RUN pacman -S --needed --noconfirm go zip
