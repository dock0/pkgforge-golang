FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200609-dd9c0a0
RUN pacman -S --needed --noconfirm go zip
