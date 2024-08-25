FROM ghcr.io/dock0/pkgforge:20240825-0abc403
RUN pacman -S --needed --noconfirm go zip
