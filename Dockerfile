FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200501-0eb0e4b
RUN pacman -S --needed --noconfirm go zip
