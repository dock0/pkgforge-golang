FROM ghcr.io/dock0/pkgforge:20220924-e4ebeb2
RUN pacman -S --needed --noconfirm go zip
