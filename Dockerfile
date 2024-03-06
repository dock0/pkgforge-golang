FROM ghcr.io/dock0/pkgforge:20240306-2b065ce
RUN pacman -S --needed --noconfirm go zip
