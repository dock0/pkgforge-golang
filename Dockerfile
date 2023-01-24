FROM ghcr.io/dock0/pkgforge:20230124-e74e0a3
RUN pacman -S --needed --noconfirm go zip
