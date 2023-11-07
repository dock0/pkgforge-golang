FROM ghcr.io/dock0/pkgforge:20231107-b46243c
RUN pacman -S --needed --noconfirm go zip
