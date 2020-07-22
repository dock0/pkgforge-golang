FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200722-162c7b8
RUN pacman -S --needed --noconfirm go zip
