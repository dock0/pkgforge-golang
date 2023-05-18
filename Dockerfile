FROM ghcr.io/dock0/pkgforge:20230518-1d9f4d1
RUN pacman -S --needed --noconfirm go zip
