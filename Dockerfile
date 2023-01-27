FROM ghcr.io/dock0/pkgforge:20230127-918045f
RUN pacman -S --needed --noconfirm go zip
