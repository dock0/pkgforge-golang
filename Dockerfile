FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200317-5a2ca93
RUN pacman -S --needed --noconfirm go zip
