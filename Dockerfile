FROM ghcr.io/dock0/pkgforge:20220515-bdcd241
RUN pacman -S --needed --noconfirm go zip
