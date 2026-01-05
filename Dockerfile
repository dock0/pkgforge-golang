FROM ghcr.io/dock0/pkgforge:20260105-5af60c3
RUN pacman -S --needed --noconfirm go zip
