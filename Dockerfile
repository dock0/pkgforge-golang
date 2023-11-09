FROM ghcr.io/dock0/pkgforge:20231109-597c1bf
RUN pacman -S --needed --noconfirm go zip
