FROM ghcr.io/dock0/pkgforge:20220622-8bc7f35
RUN pacman -S --needed --noconfirm go zip
