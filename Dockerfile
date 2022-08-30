FROM ghcr.io/dock0/pkgforge:20220830-81b6d8f
RUN pacman -S --needed --noconfirm go zip
