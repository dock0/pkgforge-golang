FROM ghcr.io/dock0/pkgforge:20250125-9000add
RUN pacman -S --needed --noconfirm go zip
