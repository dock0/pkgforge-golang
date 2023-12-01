FROM ghcr.io/dock0/pkgforge:20231201-4762846
RUN pacman -S --needed --noconfirm go zip
