FROM ghcr.io/dock0/pkgforge:20220425-fef811b
RUN pacman -S --needed --noconfirm go zip
