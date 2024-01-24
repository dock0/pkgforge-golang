FROM ghcr.io/dock0/pkgforge:20240123-9f1248a
RUN pacman -S --needed --noconfirm go zip
