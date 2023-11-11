FROM ghcr.io/dock0/pkgforge:20231111-d32d5a2
RUN pacman -S --needed --noconfirm go zip
