FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200614-2c14921
RUN pacman -S --needed --noconfirm go zip
