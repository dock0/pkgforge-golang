FROM ghcr.io/dock0/pkgforge:20231110-26c695f
RUN pacman -S --needed --noconfirm go zip
