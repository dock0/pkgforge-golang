FROM ghcr.io/dock0/pkgforge:20230913-b8bbca7
RUN pacman -S --needed --noconfirm go zip
