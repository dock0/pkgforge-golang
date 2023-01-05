FROM ghcr.io/dock0/pkgforge:20230105-cddb39c
RUN pacman -S --needed --noconfirm go zip
