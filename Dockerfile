FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200221-664d5d7
RUN pacman -S --needed --noconfirm go zip
