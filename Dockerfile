FROM ghcr.io/dock0/pkgforge:20240820-532bc7b
RUN pacman -S --needed --noconfirm go zip
