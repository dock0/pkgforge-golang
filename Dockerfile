FROM ghcr.io/dock0/pkgforge:20220825-c1508dd
RUN pacman -S --needed --noconfirm go zip
