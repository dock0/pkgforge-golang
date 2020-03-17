FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200317-669425d
RUN pacman -S --needed --noconfirm go zip
