FROM ghcr.io/dock0/pkgforge:20230916-7288a4b
RUN pacman -S --needed --noconfirm go zip
