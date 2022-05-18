FROM ghcr.io/dock0/pkgforge:20220518-97b3a4d
RUN pacman -S --needed --noconfirm go zip
