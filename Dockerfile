FROM ghcr.io/dock0/pkgforge:20260429-a238aab
RUN pacman -S --needed --noconfirm go zip
