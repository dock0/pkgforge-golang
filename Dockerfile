FROM ghcr.io/dock0/pkgforge:20230503-750cbe9
RUN pacman -S --needed --noconfirm go zip
