FROM ghcr.io/dock0/pkgforge:20220629-1eafdeb
RUN pacman -S --needed --noconfirm go zip
