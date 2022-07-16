FROM ghcr.io/dock0/pkgforge:20220716-ad6fe68
RUN pacman -S --needed --noconfirm go zip
