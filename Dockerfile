FROM ghcr.io/dock0/pkgforge:20230301-0bf9669
RUN pacman -S --needed --noconfirm go zip
