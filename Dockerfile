FROM ghcr.io/dock0/pkgforge:20221216-31418b0
RUN pacman -S --needed --noconfirm go zip
