FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200705-62c98b6
RUN pacman -S --needed --noconfirm go zip
