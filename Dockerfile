FROM ghcr.io/dock0/pkgforge:20231017-694d0ce
RUN pacman -S --needed --noconfirm go zip
