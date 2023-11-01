FROM ghcr.io/dock0/pkgforge:20231101-7fd1c17
RUN pacman -S --needed --noconfirm go zip
