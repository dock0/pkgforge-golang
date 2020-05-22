FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200522-b3bd77b
RUN pacman -S --needed --noconfirm go zip
