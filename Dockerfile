FROM ghcr.io/dock0/pkgforge:20230701-e1de2cb
RUN pacman -S --needed --noconfirm go zip
