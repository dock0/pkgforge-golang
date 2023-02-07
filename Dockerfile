FROM ghcr.io/dock0/pkgforge:20230207-d7f84a8
RUN pacman -S --needed --noconfirm go zip
