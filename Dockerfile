FROM ghcr.io/dock0/pkgforge:20251006-7466dab
RUN pacman -S --needed --noconfirm go zip
