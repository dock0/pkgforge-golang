FROM ghcr.io/dock0/pkgforge:20220810-4477ee2
RUN pacman -S --needed --noconfirm go zip
