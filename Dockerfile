FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200903-41791c7
RUN pacman -S --needed --noconfirm go zip
