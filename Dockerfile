FROM ghcr.io/dock0/pkgforge:20230913-edb85aa
RUN pacman -S --needed --noconfirm go zip
