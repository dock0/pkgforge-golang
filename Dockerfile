FROM ghcr.io/dock0/pkgforge:20230108-e25c032
RUN pacman -S --needed --noconfirm go zip
