FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200317-53229bb
RUN pacman -S --needed --noconfirm go zip
