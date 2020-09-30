FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200930-3f08d65
RUN pacman -S --needed --noconfirm go zip
