FROM ghcr.io/dock0/pkgforge:20231225-7acefe2
RUN pacman -S --needed --noconfirm go zip
