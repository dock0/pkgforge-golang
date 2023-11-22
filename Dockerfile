FROM ghcr.io/dock0/pkgforge:20231122-c3f9cda
RUN pacman -S --needed --noconfirm go zip
