FROM ghcr.io/dock0/pkgforge:20220524-c1cb303
RUN pacman -S --needed --noconfirm go zip
