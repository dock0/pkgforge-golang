FROM ghcr.io/dock0/pkgforge:20230122-6fafda1
RUN pacman -S --needed --noconfirm go zip
