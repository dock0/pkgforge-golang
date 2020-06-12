FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200612-7b16588
RUN pacman -S --needed --noconfirm go zip
