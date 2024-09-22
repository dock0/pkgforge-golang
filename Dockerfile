FROM ghcr.io/dock0/pkgforge:20240922-ee986bb
RUN pacman -S --needed --noconfirm go zip
