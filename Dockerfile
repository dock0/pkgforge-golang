FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200903-db8c877
RUN pacman -S --needed --noconfirm go zip
