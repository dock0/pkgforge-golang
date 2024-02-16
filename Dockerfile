FROM ghcr.io/dock0/pkgforge:20240216-7618aef
RUN pacman -S --needed --noconfirm go zip
