FROM ghcr.io/dock0/pkgforge:20221019-93e6d7e
RUN pacman -S --needed --noconfirm go zip
