FROM ghcr.io/dock0/pkgforge:20240616-bf3fb45
RUN pacman -S --needed --noconfirm go zip
