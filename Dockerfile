FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200705-a31d65d
RUN pacman -S --needed --noconfirm go zip
