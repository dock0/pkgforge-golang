FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200609-9f2a9b3
RUN pacman -S --needed --noconfirm go zip
