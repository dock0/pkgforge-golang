FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200929-fef6544
RUN pacman -S --needed --noconfirm go zip
