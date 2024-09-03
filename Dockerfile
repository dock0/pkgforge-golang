FROM ghcr.io/dock0/pkgforge:20240903-dba80d5
RUN pacman -S --needed --noconfirm go zip
