FROM ghcr.io/dock0/pkgforge:20220830-0ec843c
RUN pacman -S --needed --noconfirm go zip
