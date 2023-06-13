FROM ghcr.io/dock0/pkgforge:20230613-ed718f5
RUN pacman -S --needed --noconfirm go zip
