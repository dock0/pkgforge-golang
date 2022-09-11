FROM ghcr.io/dock0/pkgforge:20220911-e47c4e6
RUN pacman -S --needed --noconfirm go zip
