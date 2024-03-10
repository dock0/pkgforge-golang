FROM ghcr.io/dock0/pkgforge:20240310-b6ad29e
RUN pacman -S --needed --noconfirm go zip
