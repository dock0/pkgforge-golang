FROM ghcr.io/dock0/pkgforge:20260126-b9fb797
RUN pacman -S --needed --noconfirm go zip
