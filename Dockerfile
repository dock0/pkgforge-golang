FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200705-4ac6b97
RUN pacman -S --needed --noconfirm go zip
