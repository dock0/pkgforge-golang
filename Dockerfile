FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200611-16ab530
RUN pacman -S --needed --noconfirm go zip
