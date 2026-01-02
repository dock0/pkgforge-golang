FROM ghcr.io/dock0/pkgforge:20260101-b530ed9
RUN pacman -S --needed --noconfirm go zip
