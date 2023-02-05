FROM ghcr.io/dock0/pkgforge:20230205-4799bcf
RUN pacman -S --needed --noconfirm go zip
