FROM ghcr.io/dock0/pkgforge:20231027-1d56085
RUN pacman -S --needed --noconfirm go zip
