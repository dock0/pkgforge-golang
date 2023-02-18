FROM ghcr.io/dock0/pkgforge:20230218-575b111
RUN pacman -S --needed --noconfirm go zip
