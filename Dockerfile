FROM ghcr.io/dock0/pkgforge:20221203-1dd2fd3
RUN pacman -S --needed --noconfirm go zip
