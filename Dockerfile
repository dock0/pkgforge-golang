FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200306-6e8c755
RUN pacman -S --needed --noconfirm go zip
