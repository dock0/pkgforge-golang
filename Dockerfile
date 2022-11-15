FROM ghcr.io/dock0/pkgforge:20221115-4c39094
RUN pacman -S --needed --noconfirm go zip
