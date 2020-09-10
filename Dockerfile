FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200910-daa96aa
RUN pacman -S --needed --noconfirm go zip
