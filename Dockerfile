FROM ghcr.io/dock0/pkgforge:20250105-c552536
RUN pacman -S --needed --noconfirm go zip
