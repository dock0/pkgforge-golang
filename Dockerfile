FROM ghcr.io/dock0/pkgforge:20230125-13d7c18
RUN pacman -S --needed --noconfirm go zip
