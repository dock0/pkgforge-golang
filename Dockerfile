FROM ghcr.io/dock0/pkgforge:20231027-fcee8d9
RUN pacman -S --needed --noconfirm go zip
