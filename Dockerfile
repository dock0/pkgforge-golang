FROM ghcr.io/dock0/pkgforge:20240609-fa3ca12
RUN pacman -S --needed --noconfirm go zip
