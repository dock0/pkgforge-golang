FROM ghcr.io/dock0/pkgforge:20241208-557e2f6
RUN pacman -S --needed --noconfirm go zip
