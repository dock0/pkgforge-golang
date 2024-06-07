FROM ghcr.io/dock0/pkgforge:20240607-8f304ab
RUN pacman -S --needed --noconfirm go zip
