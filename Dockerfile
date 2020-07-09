FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200709-cf0cd88
RUN pacman -S --needed --noconfirm go zip
