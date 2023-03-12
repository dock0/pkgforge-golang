FROM ghcr.io/dock0/pkgforge:20230312-29ad164
RUN pacman -S --needed --noconfirm go zip
