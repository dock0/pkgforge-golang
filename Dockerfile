FROM ghcr.io/dock0/pkgforge:20230301-c40c7e6
RUN pacman -S --needed --noconfirm go zip
