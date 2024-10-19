FROM ghcr.io/dock0/pkgforge:20241019-2873a59
RUN pacman -S --needed --noconfirm go zip
