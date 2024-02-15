FROM ghcr.io/dock0/pkgforge:20240215-87e7c17
RUN pacman -S --needed --noconfirm go zip
