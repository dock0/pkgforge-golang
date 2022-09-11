FROM ghcr.io/dock0/pkgforge:20220911-fe6093b
RUN pacman -S --needed --noconfirm go zip
