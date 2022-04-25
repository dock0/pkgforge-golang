FROM ghcr.io/dock0/pkgforge:20220425-4df90d4
RUN pacman -S --needed --noconfirm go zip
