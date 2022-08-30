FROM ghcr.io/dock0/pkgforge:20220830-9fe8126
RUN pacman -S --needed --noconfirm go zip
