FROM ghcr.io/dock0/pkgforge:20230814-caccc95
RUN pacman -S --needed --noconfirm go zip
