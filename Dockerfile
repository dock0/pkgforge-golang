FROM ghcr.io/dock0/pkgforge:20231215-8cb329e
RUN pacman -S --needed --noconfirm go zip
