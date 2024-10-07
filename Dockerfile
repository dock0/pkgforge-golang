FROM ghcr.io/dock0/pkgforge:20241007-e1c56ac
RUN pacman -S --needed --noconfirm go zip
