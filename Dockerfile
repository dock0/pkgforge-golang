FROM ghcr.io/dock0/pkgforge:20231123-53726fe
RUN pacman -S --needed --noconfirm go zip
