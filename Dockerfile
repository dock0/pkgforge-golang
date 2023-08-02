FROM ghcr.io/dock0/pkgforge:20230802-b435587
RUN pacman -S --needed --noconfirm go zip
