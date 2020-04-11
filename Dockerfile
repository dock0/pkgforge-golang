FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200411-91c9306
RUN pacman -S --needed --noconfirm go zip
