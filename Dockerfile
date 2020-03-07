FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200307-0a64968
RUN pacman -S --needed --noconfirm go zip
