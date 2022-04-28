FROM ghcr.io/dock0/pkgforge:20220428-90998b7
RUN pacman -S --needed --noconfirm go zip
