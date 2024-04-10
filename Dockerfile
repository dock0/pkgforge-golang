FROM ghcr.io/dock0/pkgforge:20240410-773875a
RUN pacman -S --needed --noconfirm go zip
