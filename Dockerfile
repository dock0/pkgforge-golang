FROM ghcr.io/dock0/pkgforge:20230919-2982217
RUN pacman -S --needed --noconfirm go zip
