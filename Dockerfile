FROM ghcr.io/dock0/pkgforge:20260103-8c86bff
RUN pacman -S --needed --noconfirm go zip
