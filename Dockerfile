FROM ghcr.io/dock0/pkgforge:20220516-882a88a
RUN pacman -S --needed --noconfirm go zip
