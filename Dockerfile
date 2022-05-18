FROM ghcr.io/dock0/pkgforge:20220518-b5b9b1a
RUN pacman -S --needed --noconfirm go zip
