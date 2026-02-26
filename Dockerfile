FROM ghcr.io/dock0/pkgforge:20260226-4d058ba
RUN pacman -S --needed --noconfirm go zip
