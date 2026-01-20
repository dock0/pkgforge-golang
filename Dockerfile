FROM ghcr.io/dock0/pkgforge:20260120-53587ae
RUN pacman -S --needed --noconfirm go zip
