FROM ghcr.io/dock0/pkgforge:20240507-43fe6a9
RUN pacman -S --needed --noconfirm go zip
