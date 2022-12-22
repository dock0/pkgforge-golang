FROM ghcr.io/dock0/pkgforge:20221222-10b61db
RUN pacman -S --needed --noconfirm go zip
