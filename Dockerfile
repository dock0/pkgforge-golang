FROM ghcr.io/dock0/pkgforge:20220622-9e11669
RUN pacman -S --needed --noconfirm go zip
