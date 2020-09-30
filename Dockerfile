FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200930-281e55b
RUN pacman -S --needed --noconfirm go zip
