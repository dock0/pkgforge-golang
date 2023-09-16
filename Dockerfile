FROM ghcr.io/dock0/pkgforge:20230916-8998032
RUN pacman -S --needed --noconfirm go zip
