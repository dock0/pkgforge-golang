FROM ghcr.io/dock0/pkgforge:20240526-dba7972
RUN pacman -S --needed --noconfirm go zip
