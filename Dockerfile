FROM ghcr.io/dock0/pkgforge:20230903-ad09534
RUN pacman -S --needed --noconfirm go zip
