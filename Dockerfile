FROM ghcr.io/dock0/pkgforge:20231107-9239388
RUN pacman -S --needed --noconfirm go zip
