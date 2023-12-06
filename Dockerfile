FROM ghcr.io/dock0/pkgforge:20231206-9e00ad5
RUN pacman -S --needed --noconfirm go zip
