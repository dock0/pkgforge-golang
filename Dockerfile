FROM ghcr.io/dock0/pkgforge:20240610-c039ee0
RUN pacman -S --needed --noconfirm go zip
