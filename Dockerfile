FROM ghcr.io/dock0/pkgforge:20220424-6976c4a
RUN pacman -S --needed --noconfirm go zip
