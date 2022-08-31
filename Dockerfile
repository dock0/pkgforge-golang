FROM ghcr.io/dock0/pkgforge:20220830-971303a
RUN pacman -S --needed --noconfirm go zip
