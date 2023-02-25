FROM ghcr.io/dock0/pkgforge:20230225-2fbf241
RUN pacman -S --needed --noconfirm go zip
