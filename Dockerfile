FROM ghcr.io/dock0/pkgforge:20241202-ae65849
RUN pacman -S --needed --noconfirm go zip
