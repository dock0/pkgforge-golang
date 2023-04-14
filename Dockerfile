FROM ghcr.io/dock0/pkgforge:20230414-ee88fc2
RUN pacman -S --needed --noconfirm go zip
