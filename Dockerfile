FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200306-27e8d28
RUN pacman -S --needed --noconfirm go zip
