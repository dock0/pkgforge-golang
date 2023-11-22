FROM ghcr.io/dock0/pkgforge:20231122-6cab3a4
RUN pacman -S --needed --noconfirm go zip
