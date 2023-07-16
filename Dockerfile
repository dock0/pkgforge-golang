FROM ghcr.io/dock0/pkgforge:20230716-71c184f
RUN pacman -S --needed --noconfirm go zip
