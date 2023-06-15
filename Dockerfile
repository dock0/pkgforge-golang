FROM ghcr.io/dock0/pkgforge:20230615-0fb3eff
RUN pacman -S --needed --noconfirm go zip
