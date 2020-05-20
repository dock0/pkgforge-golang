FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200520-143dac8
RUN pacman -S --needed --noconfirm go zip
