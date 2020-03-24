FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200324-2bf1348
RUN pacman -S --needed --noconfirm go zip
