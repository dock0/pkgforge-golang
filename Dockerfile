FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200522-8e76f60
RUN pacman -S --needed --noconfirm go zip
