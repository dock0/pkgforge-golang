FROM ghcr.io/dock0/pkgforge:20231105-cd78f52
RUN pacman -S --needed --noconfirm go zip
