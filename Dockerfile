FROM ghcr.io/dock0/pkgforge:20230325-f91bf71
RUN pacman -S --needed --noconfirm go zip
