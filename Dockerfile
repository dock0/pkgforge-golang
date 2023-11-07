FROM ghcr.io/dock0/pkgforge:20231107-8d94af3
RUN pacman -S --needed --noconfirm go zip
