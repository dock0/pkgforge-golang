FROM ghcr.io/dock0/pkgforge:20220914-9a3f54f
RUN pacman -S --needed --noconfirm go zip
