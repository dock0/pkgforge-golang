FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200612-0c6a559
RUN pacman -S --needed --noconfirm go zip
