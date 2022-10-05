FROM ghcr.io/dock0/pkgforge:20221005-617e3b8
RUN pacman -S --needed --noconfirm go zip
