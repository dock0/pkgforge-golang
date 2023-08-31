FROM ghcr.io/dock0/pkgforge:20230831-73368b9
RUN pacman -S --needed --noconfirm go zip
