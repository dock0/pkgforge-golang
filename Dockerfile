FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200524-0991eef
RUN pacman -S --needed --noconfirm go zip
