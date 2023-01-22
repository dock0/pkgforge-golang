FROM ghcr.io/dock0/pkgforge:20230122-1e82ff6
RUN pacman -S --needed --noconfirm go zip
