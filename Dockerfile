FROM ghcr.io/dock0/pkgforge:20220830-6add36a
RUN pacman -S --needed --noconfirm go zip
