FROM ghcr.io/dock0/pkgforge:20220914-a8db176
RUN pacman -S --needed --noconfirm go zip
