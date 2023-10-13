FROM ghcr.io/dock0/pkgforge:20231013-5470057
RUN pacman -S --needed --noconfirm go zip
