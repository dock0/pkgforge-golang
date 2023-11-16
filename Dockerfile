FROM ghcr.io/dock0/pkgforge:20231116-d392a3a
RUN pacman -S --needed --noconfirm go zip
