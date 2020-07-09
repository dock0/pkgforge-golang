FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200709-5a6d9b2
RUN pacman -S --needed --noconfirm go zip
