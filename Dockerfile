FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200709-0b8ed27
RUN pacman -S --needed --noconfirm go zip
