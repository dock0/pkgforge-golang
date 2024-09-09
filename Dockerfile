FROM ghcr.io/dock0/pkgforge:20240909-c69901f
RUN pacman -S --needed --noconfirm go zip
