FROM ghcr.io/dock0/pkgforge:20221030-eae5671
RUN pacman -S --needed --noconfirm go zip
