FROM ghcr.io/dock0/pkgforge:20230808-038d722
RUN pacman -S --needed --noconfirm go zip
