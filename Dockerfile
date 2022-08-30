FROM ghcr.io/dock0/pkgforge:20220830-e3cbb8a
RUN pacman -S --needed --noconfirm go zip
