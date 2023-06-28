FROM ghcr.io/dock0/pkgforge:20230628-a4393a1
RUN pacman -S --needed --noconfirm go zip
