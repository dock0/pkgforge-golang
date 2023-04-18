FROM ghcr.io/dock0/pkgforge:20230418-0e4d190
RUN pacman -S --needed --noconfirm go zip
