FROM ghcr.io/dock0/pkgforge:20240103-eec08fe
RUN pacman -S --needed --noconfirm go zip
