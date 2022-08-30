FROM ghcr.io/dock0/pkgforge:20220830-43e1c37
RUN pacman -S --needed --noconfirm go zip
