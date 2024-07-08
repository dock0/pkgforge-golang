FROM ghcr.io/dock0/pkgforge:20240708-5e0daba
RUN pacman -S --needed --noconfirm go zip
