FROM ghcr.io/dock0/pkgforge:20241222-d917c3b
RUN pacman -S --needed --noconfirm go zip
