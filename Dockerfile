FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200518-9c4d0bf
RUN pacman -S --needed --noconfirm go zip
