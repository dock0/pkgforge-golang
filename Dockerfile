FROM ghcr.io/dock0/pkgforge:20220728-7202b40
RUN pacman -S --needed --noconfirm go zip
