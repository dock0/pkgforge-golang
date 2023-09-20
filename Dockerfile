FROM ghcr.io/dock0/pkgforge:20230920-a29cef6
RUN pacman -S --needed --noconfirm go zip
