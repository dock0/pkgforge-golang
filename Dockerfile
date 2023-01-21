FROM ghcr.io/dock0/pkgforge:20230121-a83a535
RUN pacman -S --needed --noconfirm go zip
