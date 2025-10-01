FROM ghcr.io/dock0/pkgforge:20251001-17de6f4
RUN pacman -S --needed --noconfirm go zip
