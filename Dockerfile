FROM ghcr.io/dock0/pkgforge:20220508-3c25237
RUN pacman -S --needed --noconfirm go zip
