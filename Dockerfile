FROM ghcr.io/dock0/pkgforge:20241222-5d683fe
RUN pacman -S --needed --noconfirm go zip
