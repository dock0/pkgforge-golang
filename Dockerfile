FROM ghcr.io/dock0/pkgforge:20260517-802711c
RUN pacman -S --needed --noconfirm go zip
