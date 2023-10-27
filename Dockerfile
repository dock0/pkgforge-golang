FROM ghcr.io/dock0/pkgforge:20231027-a72835d
RUN pacman -S --needed --noconfirm go zip
