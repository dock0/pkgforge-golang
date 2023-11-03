FROM ghcr.io/dock0/pkgforge:20231103-50efe5e
RUN pacman -S --needed --noconfirm go zip
