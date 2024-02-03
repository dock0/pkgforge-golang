FROM ghcr.io/dock0/pkgforge:20240203-ab68469
RUN pacman -S --needed --noconfirm go zip
