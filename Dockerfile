FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200317-812f3a5
RUN pacman -S --needed --noconfirm go zip
