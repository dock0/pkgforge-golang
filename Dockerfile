FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200729-ab19734
RUN pacman -S --needed --noconfirm go zip
