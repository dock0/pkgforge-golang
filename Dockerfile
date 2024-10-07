FROM ghcr.io/dock0/pkgforge:20241007-736d73d
RUN pacman -S --needed --noconfirm go zip
