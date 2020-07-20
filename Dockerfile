FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200720-ae51595
RUN pacman -S --needed --noconfirm go zip
