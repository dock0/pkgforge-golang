FROM ghcr.io/dock0/pkgforge:20260222-2bc6d06
RUN pacman -S --needed --noconfirm go zip
