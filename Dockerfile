FROM ghcr.io/dock0/pkgforge:20260404-86412cb
RUN pacman -S --needed --noconfirm go zip
