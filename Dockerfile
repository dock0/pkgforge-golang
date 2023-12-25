FROM ghcr.io/dock0/pkgforge:20231225-3df89dd
RUN pacman -S --needed --noconfirm go zip
