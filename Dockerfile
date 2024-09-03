FROM ghcr.io/dock0/pkgforge:20240903-8847b5e
RUN pacman -S --needed --noconfirm go zip
