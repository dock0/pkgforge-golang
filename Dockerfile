FROM ghcr.io/dock0/pkgforge:20220821-6ada13a
RUN pacman -S --needed --noconfirm go zip
