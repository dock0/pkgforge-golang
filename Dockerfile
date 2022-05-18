FROM ghcr.io/dock0/pkgforge:20220518-1873105
RUN pacman -S --needed --noconfirm go zip
