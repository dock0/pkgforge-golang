FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200324-43b825b
RUN pacman -S --needed --noconfirm go zip
