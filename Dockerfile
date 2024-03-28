FROM ghcr.io/dock0/pkgforge:20240328-305d70a
RUN pacman -S --needed --noconfirm go zip
