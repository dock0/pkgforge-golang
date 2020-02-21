FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200221-76ea46d
RUN pacman -S --needed --noconfirm go zip
