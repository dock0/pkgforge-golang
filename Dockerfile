FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200823-3ab2813
RUN pacman -S --needed --noconfirm go zip
