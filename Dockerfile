FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200221-5ba5a11
RUN pacman -S --needed --noconfirm go zip
