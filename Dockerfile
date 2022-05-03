FROM ghcr.io/dock0/pkgforge:20220503-aeb5181
RUN pacman -S --needed --noconfirm go zip
