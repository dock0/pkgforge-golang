FROM ghcr.io/dock0/pkgforge:20240901-702fe12
RUN pacman -S --needed --noconfirm go zip
