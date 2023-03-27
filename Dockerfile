FROM ghcr.io/dock0/pkgforge:20230327-e793c58
RUN pacman -S --needed --noconfirm go zip
