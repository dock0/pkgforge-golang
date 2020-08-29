FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200829-e5d72a6
RUN pacman -S --needed --noconfirm go zip
