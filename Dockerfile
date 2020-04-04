FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200404-9dab878
RUN pacman -S --needed --noconfirm go zip
