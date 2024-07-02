FROM ghcr.io/dock0/pkgforge:20240702-5808ce6
RUN pacman -S --needed --noconfirm go zip
