FROM ghcr.io/dock0/pkgforge:20230610-4c8d392
RUN pacman -S --needed --noconfirm go zip
