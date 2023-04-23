FROM ghcr.io/dock0/pkgforge:20230423-99949dd
RUN pacman -S --needed --noconfirm go zip
