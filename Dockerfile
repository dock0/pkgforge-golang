FROM ghcr.io/dock0/pkgforge:20230702-433bd5a
RUN pacman -S --needed --noconfirm go zip
