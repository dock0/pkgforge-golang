FROM ghcr.io/dock0/pkgforge:20231218-4fc2a61
RUN pacman -S --needed --noconfirm go zip
