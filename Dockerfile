FROM ghcr.io/dock0/pkgforge:20250103-c09f956
RUN pacman -S --needed --noconfirm go zip
