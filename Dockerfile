FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200627-ed1445c
RUN pacman -S --needed --noconfirm go zip
