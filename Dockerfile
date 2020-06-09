FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200609-a2650be
RUN pacman -S --needed --noconfirm go zip
