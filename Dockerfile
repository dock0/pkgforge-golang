FROM ghcr.io/dock0/pkgforge:20230420-44788ef
RUN pacman -S --needed --noconfirm go zip
