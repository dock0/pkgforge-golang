FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200522-a218e69
RUN pacman -S --needed --noconfirm go zip
