FROM ghcr.io/dock0/pkgforge:20241111-fb91534
RUN pacman -S --needed --noconfirm go zip
