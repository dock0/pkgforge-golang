FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200306-a491c4d
RUN pacman -S --needed --noconfirm go zip
