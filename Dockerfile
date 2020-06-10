FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200610-006aa3d
RUN pacman -S --needed --noconfirm go zip
