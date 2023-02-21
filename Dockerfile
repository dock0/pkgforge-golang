FROM ghcr.io/dock0/pkgforge:20230221-4137ebb
RUN pacman -S --needed --noconfirm go zip
