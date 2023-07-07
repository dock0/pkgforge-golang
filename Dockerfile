FROM ghcr.io/dock0/pkgforge:20230707-8e561a3
RUN pacman -S --needed --noconfirm go zip
