FROM ghcr.io/dock0/pkgforge:20240603-eff4b4b
RUN pacman -S --needed --noconfirm go zip
