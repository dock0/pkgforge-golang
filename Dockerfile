FROM ghcr.io/dock0/pkgforge:20240926-ed845b9
RUN pacman -S --needed --noconfirm go zip
