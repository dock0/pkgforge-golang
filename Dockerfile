FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200609-d6d7ee3
RUN pacman -S --needed --noconfirm go zip
