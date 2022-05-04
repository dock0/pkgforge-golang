FROM ghcr.io/dock0/pkgforge:20220504-e14a7fc
RUN pacman -S --needed --noconfirm go zip
