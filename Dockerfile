FROM ghcr.io/dock0/pkgforge:20241027-e90874e
RUN pacman -S --needed --noconfirm go zip
