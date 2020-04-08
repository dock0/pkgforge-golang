FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200408-5171035
RUN pacman -S --needed --noconfirm go zip
