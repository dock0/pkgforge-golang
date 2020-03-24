FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200324-4c3cf31
RUN pacman -S --needed --noconfirm go zip
