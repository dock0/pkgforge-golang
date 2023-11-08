FROM ghcr.io/dock0/pkgforge:20231107-f2e8d7f
RUN pacman -S --needed --noconfirm go zip
