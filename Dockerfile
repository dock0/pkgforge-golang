FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200705-a3a27c6
RUN pacman -S --needed --noconfirm go zip
