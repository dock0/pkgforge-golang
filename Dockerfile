FROM ghcr.io/dock0/pkgforge:20230223-2669ed0
RUN pacman -S --needed --noconfirm go zip
