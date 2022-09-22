FROM ghcr.io/dock0/pkgforge:20220922-e9d10b1
RUN pacman -S --needed --noconfirm go zip
