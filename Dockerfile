FROM ghcr.io/dock0/pkgforge:20220913-97999ef
RUN pacman -S --needed --noconfirm go zip
