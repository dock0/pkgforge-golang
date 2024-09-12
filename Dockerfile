FROM ghcr.io/dock0/pkgforge:20240912-b499ba4
RUN pacman -S --needed --noconfirm go zip
