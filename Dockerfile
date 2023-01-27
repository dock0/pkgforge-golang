FROM ghcr.io/dock0/pkgforge:20230127-6264840
RUN pacman -S --needed --noconfirm go zip
