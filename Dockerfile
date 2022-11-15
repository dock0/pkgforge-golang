FROM ghcr.io/dock0/pkgforge:20221115-11b7633
RUN pacman -S --needed --noconfirm go zip
