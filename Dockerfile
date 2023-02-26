FROM ghcr.io/dock0/pkgforge:20230226-7814851
RUN pacman -S --needed --noconfirm go zip
