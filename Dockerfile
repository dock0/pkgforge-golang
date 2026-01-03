FROM ghcr.io/dock0/pkgforge:20260103-7cd21e8
RUN pacman -S --needed --noconfirm go zip
