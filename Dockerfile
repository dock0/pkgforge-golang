FROM ghcr.io/dock0/pkgforge:20230331-fdc37b6
RUN pacman -S --needed --noconfirm go zip
