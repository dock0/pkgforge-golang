FROM ghcr.io/dock0/pkgforge:20231206-cc305ce
RUN pacman -S --needed --noconfirm go zip
