FROM ghcr.io/dock0/pkgforge:20220516-796c9d5
RUN pacman -S --needed --noconfirm go zip
