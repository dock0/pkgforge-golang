FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200829-8ee3fd8
RUN pacman -S --needed --noconfirm go zip
