FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200301-665e1c1
RUN pacman -S --needed --noconfirm go zip
