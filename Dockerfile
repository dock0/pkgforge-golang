FROM ghcr.io/dock0/pkgforge:20220927-26b8fb1
RUN pacman -S --needed --noconfirm go zip
