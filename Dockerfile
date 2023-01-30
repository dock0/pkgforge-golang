FROM ghcr.io/dock0/pkgforge:20230130-107ac4e
RUN pacman -S --needed --noconfirm go zip
