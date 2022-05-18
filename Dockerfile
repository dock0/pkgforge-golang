FROM ghcr.io/dock0/pkgforge:20220518-724437c
RUN pacman -S --needed --noconfirm go zip
