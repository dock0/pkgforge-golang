FROM ghcr.io/dock0/pkgforge:20260125-ba064ec
RUN pacman -S --needed --noconfirm go zip
