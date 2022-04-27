FROM ghcr.io/dock0/pkgforge:20220427-7203c4e
RUN pacman -S --needed --noconfirm go zip
