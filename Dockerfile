FROM ghcr.io/dock0/pkgforge:20251006-b65832b
RUN pacman -S --needed --noconfirm go zip
