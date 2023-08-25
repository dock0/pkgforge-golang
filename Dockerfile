FROM ghcr.io/dock0/pkgforge:20230825-ff2dc51
RUN pacman -S --needed --noconfirm go zip
