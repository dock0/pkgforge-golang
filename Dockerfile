FROM ghcr.io/dock0/pkgforge:20220810-3a357db
RUN pacman -S --needed --noconfirm go zip
