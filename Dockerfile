FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200609-392a5a0
RUN pacman -S --needed --noconfirm go zip
