FROM ghcr.io/dock0/pkgforge:20230515-c826faf
RUN pacman -S --needed --noconfirm go zip
