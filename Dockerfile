FROM ghcr.io/dock0/pkgforge:20220518-32ed366
RUN pacman -S --needed --noconfirm go zip
