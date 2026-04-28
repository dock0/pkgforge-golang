FROM ghcr.io/dock0/pkgforge:20260428-33616cd
RUN pacman -S --needed --noconfirm go zip
