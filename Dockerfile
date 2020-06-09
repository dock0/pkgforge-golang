FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200609-5cf6bd3
RUN pacman -S --needed --noconfirm go zip
