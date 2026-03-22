FROM ghcr.io/dock0/pkgforge:20260322-bb584a9
RUN pacman -S --needed --noconfirm go zip
