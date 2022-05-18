FROM ghcr.io/dock0/pkgforge:20220518-a4b4fe1
RUN pacman -S --needed --noconfirm go zip
