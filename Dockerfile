FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200501-ee76c67
RUN pacman -S --needed --noconfirm go zip
