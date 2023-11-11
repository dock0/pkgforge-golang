FROM ghcr.io/dock0/pkgforge:20231111-e319e51
RUN pacman -S --needed --noconfirm go zip
