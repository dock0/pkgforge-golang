FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200515-377f1d9
RUN pacman -S --needed --noconfirm go zip
