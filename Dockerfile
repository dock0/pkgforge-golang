FROM ghcr.io/dock0/pkgforge:20220503-913efcb
RUN pacman -S --needed --noconfirm go zip
