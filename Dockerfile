FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200903-82029c6
RUN pacman -S --needed --noconfirm go zip
