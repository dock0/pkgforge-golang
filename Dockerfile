FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200910-ac9958c
RUN pacman -S --needed --noconfirm go zip
