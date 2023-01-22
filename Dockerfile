FROM ghcr.io/dock0/pkgforge:20230122-148e152
RUN pacman -S --needed --noconfirm go zip
