FROM ghcr.io/dock0/pkgforge:20230515-d6abc1c
RUN pacman -S --needed --noconfirm go zip
