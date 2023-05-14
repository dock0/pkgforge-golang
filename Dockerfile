FROM ghcr.io/dock0/pkgforge:20230514-7c50d51
RUN pacman -S --needed --noconfirm go zip
