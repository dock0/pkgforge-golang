FROM ghcr.io/dock0/pkgforge:20241019-37bfb6a
RUN pacman -S --needed --noconfirm go zip
