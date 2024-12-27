FROM ghcr.io/dock0/pkgforge:20241227-e51dc5b
RUN pacman -S --needed --noconfirm go zip
