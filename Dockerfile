FROM ghcr.io/dock0/pkgforge:20230804-39768ed
RUN pacman -S --needed --noconfirm go zip
