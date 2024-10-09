FROM ghcr.io/dock0/pkgforge:20241009-25b765e
RUN pacman -S --needed --noconfirm go zip
