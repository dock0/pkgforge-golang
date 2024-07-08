FROM ghcr.io/dock0/pkgforge:20240708-403e3a9
RUN pacman -S --needed --noconfirm go zip
