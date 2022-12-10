FROM ghcr.io/dock0/pkgforge:20221210-b0794b3
RUN pacman -S --needed --noconfirm go zip
