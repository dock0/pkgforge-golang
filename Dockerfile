FROM ghcr.io/dock0/pkgforge:20231013-7d6de71
RUN pacman -S --needed --noconfirm go zip
