FROM ghcr.io/dock0/pkgforge:20231107-e6397e8
RUN pacman -S --needed --noconfirm go zip
