FROM ghcr.io/dock0/pkgforge:20220504-5a3cda9
RUN pacman -S --needed --noconfirm go zip
