FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200524-c6e6c7e
RUN pacman -S --needed --noconfirm go zip
