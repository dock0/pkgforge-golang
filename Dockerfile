FROM ghcr.io/dock0/pkgforge:20260425-4385892
RUN pacman -S --needed --noconfirm go zip
