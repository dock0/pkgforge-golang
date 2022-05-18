FROM ghcr.io/dock0/pkgforge:20220518-a52f5a4
RUN pacman -S --needed --noconfirm go zip
