FROM ghcr.io/dock0/pkgforge:20240412-c483278
RUN pacman -S --needed --noconfirm go zip
