FROM ghcr.io/dock0/pkgforge:20220830-ab3050f
RUN pacman -S --needed --noconfirm go zip
