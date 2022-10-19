FROM ghcr.io/dock0/pkgforge:20221019-5c4993d
RUN pacman -S --needed --noconfirm go zip
