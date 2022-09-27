FROM ghcr.io/dock0/pkgforge:20220927-432a56d
RUN pacman -S --needed --noconfirm go zip
