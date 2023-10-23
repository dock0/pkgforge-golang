FROM ghcr.io/dock0/pkgforge:20231023-bb90249
RUN pacman -S --needed --noconfirm go zip
