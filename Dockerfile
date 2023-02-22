FROM ghcr.io/dock0/pkgforge:20230222-76a539f
RUN pacman -S --needed --noconfirm go zip
