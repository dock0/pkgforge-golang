FROM ghcr.io/dock0/pkgforge:20230515-d07743d
RUN pacman -S --needed --noconfirm go zip
