FROM ghcr.io/dock0/pkgforge:20220721-97c9c0e
RUN pacman -S --needed --noconfirm go zip
