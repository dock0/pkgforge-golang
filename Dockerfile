FROM ghcr.io/dock0/pkgforge:20231027-2b021f9
RUN pacman -S --needed --noconfirm go zip
