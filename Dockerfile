FROM ghcr.io/dock0/pkgforge:20220503-e738a2b
RUN pacman -S --needed --noconfirm go zip
