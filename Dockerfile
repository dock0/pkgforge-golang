FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200229-e344c01
RUN pacman -S --needed --noconfirm go zip
