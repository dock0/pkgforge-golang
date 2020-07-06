FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200706-1153d68
RUN pacman -S --needed --noconfirm go zip
