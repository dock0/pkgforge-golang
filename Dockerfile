FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200524-2b7024d
RUN pacman -S --needed --noconfirm go zip
