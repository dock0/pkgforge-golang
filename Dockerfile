FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200306-5f40535
RUN pacman -S --needed --noconfirm go zip
