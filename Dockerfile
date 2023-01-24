FROM ghcr.io/dock0/pkgforge:20230124-d13859b
RUN pacman -S --needed --noconfirm go zip
