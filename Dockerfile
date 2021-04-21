FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210421-10497f4
RUN pacman -S --needed --noconfirm go zip
