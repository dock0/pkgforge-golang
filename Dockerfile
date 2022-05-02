FROM ghcr.io/dock0/pkgforge:20220502-1cc09f4
RUN pacman -S --needed --noconfirm go zip
