FROM ghcr.io/dock0/pkgforge:20230502-d896833
RUN pacman -S --needed --noconfirm go zip
