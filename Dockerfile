FROM ghcr.io/dock0/pkgforge:20240218-524573f
RUN pacman -S --needed --noconfirm go zip
