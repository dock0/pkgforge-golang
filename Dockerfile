FROM ghcr.io/dock0/pkgforge:20240507-318b9a1
RUN pacman -S --needed --noconfirm go zip
