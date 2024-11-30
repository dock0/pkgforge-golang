FROM ghcr.io/dock0/pkgforge:20241130-873de45
RUN pacman -S --needed --noconfirm go zip
