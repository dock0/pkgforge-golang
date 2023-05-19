FROM ghcr.io/dock0/pkgforge:20230519-70d10f2
RUN pacman -S --needed --noconfirm go zip
