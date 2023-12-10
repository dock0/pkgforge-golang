FROM ghcr.io/dock0/pkgforge:20231210-297b715
RUN pacman -S --needed --noconfirm go zip
