FROM ghcr.io/dock0/pkgforge:20230102-9256bfa
RUN pacman -S --needed --noconfirm go zip
