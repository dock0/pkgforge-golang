FROM ghcr.io/dock0/pkgforge:20231017-49bd51a
RUN pacman -S --needed --noconfirm go zip
