FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200317-b2203f2
RUN pacman -S --needed --noconfirm go zip
