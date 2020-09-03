FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200903-0b482e7
RUN pacman -S --needed --noconfirm go zip
