FROM ghcr.io/dock0/pkgforge:20230913-50d817b
RUN pacman -S --needed --noconfirm go zip
