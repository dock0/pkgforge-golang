FROM ghcr.io/dock0/pkgforge:20241003-06ac774
RUN pacman -S --needed --noconfirm go zip
