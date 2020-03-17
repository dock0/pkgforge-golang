FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200317-15d6bb1
RUN pacman -S --needed --noconfirm go zip
