FROM ghcr.io/dock0/pkgforge:20231218-d4427a9
RUN pacman -S --needed --noconfirm go zip
