FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210201-807b914
RUN pacman -S --needed --noconfirm go zip
