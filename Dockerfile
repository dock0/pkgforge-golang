FROM ghcr.io/dock0/pkgforge:20220721-d80f850
RUN pacman -S --needed --noconfirm go zip
