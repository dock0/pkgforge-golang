FROM ghcr.io/dock0/pkgforge:20240128-f695f48
RUN pacman -S --needed --noconfirm go zip
