FROM ghcr.io/dock0/pkgforge:20230216-96cf81b
RUN pacman -S --needed --noconfirm go zip
