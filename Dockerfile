FROM ghcr.io/dock0/pkgforge:20230617-4712ace
RUN pacman -S --needed --noconfirm go zip
