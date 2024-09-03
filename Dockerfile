FROM ghcr.io/dock0/pkgforge:20240903-4a49a45
RUN pacman -S --needed --noconfirm go zip
