FROM ghcr.io/dock0/pkgforge:20220820-32c308c
RUN pacman -S --needed --noconfirm go zip
