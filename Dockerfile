FROM ghcr.io/dock0/pkgforge:20220830-0a3b47d
RUN pacman -S --needed --noconfirm go zip
