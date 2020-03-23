FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200323-1ab1350
RUN pacman -S --needed --noconfirm go zip
