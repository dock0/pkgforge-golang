FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200725-400d5e1
RUN pacman -S --needed --noconfirm go zip
