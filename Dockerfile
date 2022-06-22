FROM ghcr.io/dock0/pkgforge:20220622-8cd6426
RUN pacman -S --needed --noconfirm go zip
