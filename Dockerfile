FROM ghcr.io/dock0/pkgforge:20220729-b9e41c1
RUN pacman -S --needed --noconfirm go zip
