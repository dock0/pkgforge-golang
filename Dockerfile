FROM ghcr.io/dock0/pkgforge:20241227-e6c825b
RUN pacman -S --needed --noconfirm go zip
