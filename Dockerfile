FROM ghcr.io/dock0/pkgforge:20231219-219eb52
RUN pacman -S --needed --noconfirm go zip
