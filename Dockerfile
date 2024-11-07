FROM ghcr.io/dock0/pkgforge:20241107-31e0859
RUN pacman -S --needed --noconfirm go zip
