FROM ghcr.io/dock0/pkgforge:20260308-a05598b
RUN pacman -S --needed --noconfirm go zip
