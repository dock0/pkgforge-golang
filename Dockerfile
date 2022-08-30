FROM ghcr.io/dock0/pkgforge:20220830-df68e0a
RUN pacman -S --needed --noconfirm go zip
