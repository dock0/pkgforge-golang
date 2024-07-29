FROM ghcr.io/dock0/pkgforge:20240729-eda4792
RUN pacman -S --needed --noconfirm go zip
