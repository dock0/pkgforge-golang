FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200524-b6f67e4
RUN pacman -S --needed --noconfirm go zip
