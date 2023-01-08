FROM ghcr.io/dock0/pkgforge:20230108-bf5d4fe
RUN pacman -S --needed --noconfirm go zip
