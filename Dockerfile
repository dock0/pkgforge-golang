FROM ghcr.io/dock0/pkgforge:20230327-d48d521
RUN pacman -S --needed --noconfirm go zip
