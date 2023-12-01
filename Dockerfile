FROM ghcr.io/dock0/pkgforge:20231201-cb9a224
RUN pacman -S --needed --noconfirm go zip
