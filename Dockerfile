FROM ghcr.io/dock0/pkgforge:20230223-ae67642
RUN pacman -S --needed --noconfirm go zip
