FROM ghcr.io/dock0/pkgforge:20221210-41e6675
RUN pacman -S --needed --noconfirm go zip
