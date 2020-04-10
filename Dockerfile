FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200410-97ac945
RUN pacman -S --needed --noconfirm go zip
