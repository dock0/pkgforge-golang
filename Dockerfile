FROM ghcr.io/dock0/pkgforge:20231212-458a819
RUN pacman -S --needed --noconfirm go zip
