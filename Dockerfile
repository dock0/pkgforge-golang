FROM ghcr.io/dock0/pkgforge:20251031-083f566
RUN pacman -S --needed --noconfirm go zip
