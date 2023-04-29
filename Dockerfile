FROM ghcr.io/dock0/pkgforge:20230429-4fd7a30
RUN pacman -S --needed --noconfirm go zip
