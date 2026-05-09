FROM ghcr.io/dock0/pkgforge:20260509-c2fc633
RUN pacman -S --needed --noconfirm go zip
