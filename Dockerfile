FROM ghcr.io/dock0/pkgforge:20241215-af536b4
RUN pacman -S --needed --noconfirm go zip
