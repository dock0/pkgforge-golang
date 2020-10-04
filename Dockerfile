FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201004-3dc30f7
RUN pacman -S --needed --noconfirm go zip
