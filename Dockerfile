FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200619-82f2ce4
RUN pacman -S --needed --noconfirm go zip
