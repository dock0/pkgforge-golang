FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200705-1eb51d8
RUN pacman -S --needed --noconfirm go zip
