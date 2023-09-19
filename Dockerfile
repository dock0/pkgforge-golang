FROM ghcr.io/dock0/pkgforge:20230919-fa0e119
RUN pacman -S --needed --noconfirm go zip
