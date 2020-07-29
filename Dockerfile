FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200729-5ab91c5
RUN pacman -S --needed --noconfirm go zip
