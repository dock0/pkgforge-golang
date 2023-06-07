FROM ghcr.io/dock0/pkgforge:20230607-0adc589
RUN pacman -S --needed --noconfirm go zip
