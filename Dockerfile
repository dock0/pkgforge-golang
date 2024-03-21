FROM ghcr.io/dock0/pkgforge:20240321-a59ad85
RUN pacman -S --needed --noconfirm go zip
