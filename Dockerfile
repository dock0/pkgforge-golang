FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200512-b900bbd
RUN pacman -S --needed --noconfirm go zip
