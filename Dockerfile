FROM ghcr.io/dock0/pkgforge:20220424-b03932d
RUN pacman -S --needed --noconfirm go zip
