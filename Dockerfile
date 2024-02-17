FROM ghcr.io/dock0/pkgforge:20240217-a48a934
RUN pacman -S --needed --noconfirm go zip
