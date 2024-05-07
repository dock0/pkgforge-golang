FROM ghcr.io/dock0/pkgforge:20240507-66918c4
RUN pacman -S --needed --noconfirm go zip
