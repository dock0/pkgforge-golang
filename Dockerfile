FROM ghcr.io/dock0/pkgforge:20240625-cd4132a
RUN pacman -S --needed --noconfirm go zip
