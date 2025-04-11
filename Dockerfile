FROM ghcr.io/dock0/pkgforge:20250411-f43c857
RUN pacman -S --needed --noconfirm go zip
