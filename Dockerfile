FROM ghcr.io/dock0/pkgforge:20220825-1b8889f
RUN pacman -S --needed --noconfirm go zip
