FROM ghcr.io/dock0/pkgforge:20260115-cd2d985
RUN pacman -S --needed --noconfirm go zip
