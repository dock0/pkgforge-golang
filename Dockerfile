FROM ghcr.io/dock0/pkgforge:20240919-11db2ce
RUN pacman -S --needed --noconfirm go zip
