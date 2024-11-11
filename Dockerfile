FROM ghcr.io/dock0/pkgforge:20241111-e8db6ba
RUN pacman -S --needed --noconfirm go zip
