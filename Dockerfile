FROM ghcr.io/dock0/pkgforge:20240410-b37dbbc
RUN pacman -S --needed --noconfirm go zip
