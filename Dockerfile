FROM ghcr.io/dock0/pkgforge:20231230-284c158
RUN pacman -S --needed --noconfirm go zip
