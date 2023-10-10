FROM ghcr.io/dock0/pkgforge:20231010-b85dbe5
RUN pacman -S --needed --noconfirm go zip
