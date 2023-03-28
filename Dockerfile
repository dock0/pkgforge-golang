FROM ghcr.io/dock0/pkgforge:20230328-47c08fa
RUN pacman -S --needed --noconfirm go zip
