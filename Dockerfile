FROM ghcr.io/dock0/pkgforge:20230222-7552cdf
RUN pacman -S --needed --noconfirm go zip
