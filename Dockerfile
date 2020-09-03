FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200903-b4cf37a
RUN pacman -S --needed --noconfirm go zip
