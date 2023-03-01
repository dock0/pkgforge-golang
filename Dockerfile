FROM ghcr.io/dock0/pkgforge:20230301-428c8da
RUN pacman -S --needed --noconfirm go zip
