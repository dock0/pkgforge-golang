FROM ghcr.io/dock0/pkgforge:20231108-fe17fab
RUN pacman -S --needed --noconfirm go zip
