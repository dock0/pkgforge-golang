FROM ghcr.io/dock0/pkgforge:20240914-90ac574
RUN pacman -S --needed --noconfirm go zip
