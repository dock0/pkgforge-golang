FROM ghcr.io/dock0/pkgforge:20220503-851242e
RUN pacman -S --needed --noconfirm go zip
