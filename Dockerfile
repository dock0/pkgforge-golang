FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200705-2544b3c
RUN pacman -S --needed --noconfirm go zip
