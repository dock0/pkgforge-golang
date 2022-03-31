FROM ghcr.io/dock0/pkgforge:20220331-094d644
RUN pacman -S --needed --noconfirm go zip
