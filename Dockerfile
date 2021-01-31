FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210131-3107fbd
RUN pacman -S --needed --noconfirm go zip
