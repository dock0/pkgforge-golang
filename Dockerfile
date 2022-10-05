FROM ghcr.io/dock0/pkgforge:20221005-ce9bf57
RUN pacman -S --needed --noconfirm go zip
