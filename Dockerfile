FROM ghcr.io/dock0/pkgforge:20231208-82d64cc
RUN pacman -S --needed --noconfirm go zip
