FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200903-e6cb4c3
RUN pacman -S --needed --noconfirm go zip
