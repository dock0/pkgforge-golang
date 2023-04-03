FROM ghcr.io/dock0/pkgforge:20230403-4efbbb7
RUN pacman -S --needed --noconfirm go zip
