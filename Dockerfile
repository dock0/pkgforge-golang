FROM ghcr.io/dock0/pkgforge:20241031-4c252bc
RUN pacman -S --needed --noconfirm go zip
