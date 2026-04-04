FROM ghcr.io/dock0/pkgforge:20260404-b15ffb3
RUN pacman -S --needed --noconfirm go zip
