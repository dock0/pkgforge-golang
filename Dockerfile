FROM ghcr.io/dock0/pkgforge:20231011-5a8ba39
RUN pacman -S --needed --noconfirm go zip
