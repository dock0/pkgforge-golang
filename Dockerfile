FROM ghcr.io/dock0/pkgforge:20231211-b73dfb8
RUN pacman -S --needed --noconfirm go zip
