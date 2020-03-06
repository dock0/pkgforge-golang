FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200306-a7e79d6
RUN pacman -S --needed --noconfirm go zip
