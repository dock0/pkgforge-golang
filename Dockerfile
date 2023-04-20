FROM ghcr.io/dock0/pkgforge:20230420-affc572
RUN pacman -S --needed --noconfirm go zip
