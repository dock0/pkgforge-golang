FROM ghcr.io/dock0/pkgforge:20231108-aeaf122
RUN pacman -S --needed --noconfirm go zip
