FROM ghcr.io/dock0/pkgforge:20220817-ccce189
RUN pacman -S --needed --noconfirm go zip
