FROM ghcr.io/dock0/pkgforge:20231107-4dd76bc
RUN pacman -S --needed --noconfirm go zip
