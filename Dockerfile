FROM ghcr.io/dock0/pkgforge:20241017-0cba621
RUN pacman -S --needed --noconfirm go zip
