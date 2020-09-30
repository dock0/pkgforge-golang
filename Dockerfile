FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200930-8eaf054
RUN pacman -S --needed --noconfirm go zip
