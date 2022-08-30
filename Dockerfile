FROM ghcr.io/dock0/pkgforge:20220830-2b7804f
RUN pacman -S --needed --noconfirm go zip
