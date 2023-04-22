FROM ghcr.io/dock0/pkgforge:20230422-918d975
RUN pacman -S --needed --noconfirm go zip
