FROM ghcr.io/dock0/pkgforge:20231125-22e8667
RUN pacman -S --needed --noconfirm go zip
