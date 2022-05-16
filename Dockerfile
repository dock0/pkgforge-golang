FROM ghcr.io/dock0/pkgforge:20220516-b6e8b6e
RUN pacman -S --needed --noconfirm go zip
