FROM ghcr.io/dock0/pkgforge:20220524-b6161e7
RUN pacman -S --needed --noconfirm go zip
