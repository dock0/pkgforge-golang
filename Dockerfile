FROM ghcr.io/dock0/pkgforge:20220721-12ad543
RUN pacman -S --needed --noconfirm go zip
