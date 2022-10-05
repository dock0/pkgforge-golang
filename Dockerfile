FROM ghcr.io/dock0/pkgforge:20221005-8bbab2e
RUN pacman -S --needed --noconfirm go zip
