FROM ghcr.io/dock0/pkgforge:20230717-53c6646
RUN pacman -S --needed --noconfirm go zip
