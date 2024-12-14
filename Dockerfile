FROM ghcr.io/dock0/pkgforge:20241214-3476af7
RUN pacman -S --needed --noconfirm go zip
