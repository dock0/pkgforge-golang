FROM ghcr.io/dock0/pkgforge:20231027-aa55956
RUN pacman -S --needed --noconfirm go zip
