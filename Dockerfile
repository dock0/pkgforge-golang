FROM ghcr.io/dock0/pkgforge:20231023-cb0a148
RUN pacman -S --needed --noconfirm go zip
