FROM ghcr.io/dock0/pkgforge:20220827-cedad97
RUN pacman -S --needed --noconfirm go zip
