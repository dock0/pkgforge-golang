FROM ghcr.io/dock0/pkgforge:20260128-d143a48
RUN pacman -S --needed --noconfirm go zip
