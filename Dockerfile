FROM ghcr.io/dock0/pkgforge:20260502-debacf7
RUN pacman -S --needed --noconfirm go zip
