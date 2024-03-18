FROM ghcr.io/dock0/pkgforge:20240318-9dfdc5e
RUN pacman -S --needed --noconfirm go zip
