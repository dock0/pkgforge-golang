FROM ghcr.io/dock0/pkgforge:20220820-099afad
RUN pacman -S --needed --noconfirm go zip
