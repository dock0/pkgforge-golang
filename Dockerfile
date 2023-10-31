FROM ghcr.io/dock0/pkgforge:20231031-5e2cbbb
RUN pacman -S --needed --noconfirm go zip
