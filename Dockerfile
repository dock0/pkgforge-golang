FROM ghcr.io/dock0/pkgforge:20231111-483c854
RUN pacman -S --needed --noconfirm go zip
