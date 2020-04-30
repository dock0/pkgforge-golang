FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200430-2767e23
RUN pacman -S --needed --noconfirm go zip
