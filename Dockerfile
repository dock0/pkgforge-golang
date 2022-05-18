FROM ghcr.io/dock0/pkgforge:20220518-cbd085f
RUN pacman -S --needed --noconfirm go zip
