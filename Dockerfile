FROM ghcr.io/dock0/pkgforge:20250411-bd1783f
RUN pacman -S --needed --noconfirm go zip
