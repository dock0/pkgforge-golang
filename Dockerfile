FROM ghcr.io/dock0/pkgforge:20220404-a603fda
RUN pacman -S --needed --noconfirm go zip
