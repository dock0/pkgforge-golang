FROM ghcr.io/dock0/pkgforge:20240708-e72cc23
RUN pacman -S --needed --noconfirm go zip
