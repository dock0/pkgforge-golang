FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200522-8ace3a9
RUN pacman -S --needed --noconfirm go zip
