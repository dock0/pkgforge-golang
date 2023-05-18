FROM ghcr.io/dock0/pkgforge:20230518-2fcc7a1
RUN pacman -S --needed --noconfirm go zip
