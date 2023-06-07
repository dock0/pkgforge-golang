FROM ghcr.io/dock0/pkgforge:20230607-59859d6
RUN pacman -S --needed --noconfirm go zip
