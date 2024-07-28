FROM ghcr.io/dock0/pkgforge:20240728-b393a30
RUN pacman -S --needed --noconfirm go zip
