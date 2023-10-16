FROM ghcr.io/dock0/pkgforge:20231016-b305907
RUN pacman -S --needed --noconfirm go zip
