FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200929-0f3f532
RUN pacman -S --needed --noconfirm go zip
