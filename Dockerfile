FROM ghcr.io/dock0/pkgforge:20220728-c7c4bed
RUN pacman -S --needed --noconfirm go zip
