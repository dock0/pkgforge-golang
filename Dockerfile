FROM ghcr.io/dock0/pkgforge:20230417-21e1097
RUN pacman -S --needed --noconfirm go zip
