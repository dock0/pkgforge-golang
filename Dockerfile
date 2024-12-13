FROM ghcr.io/dock0/pkgforge:20241212-a8ba3cd
RUN pacman -S --needed --noconfirm go zip
