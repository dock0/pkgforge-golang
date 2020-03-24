FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200324-c267181
RUN pacman -S --needed --noconfirm go zip
