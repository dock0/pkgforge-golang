FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200306-7f8fca6
RUN pacman -S --needed --noconfirm go zip
