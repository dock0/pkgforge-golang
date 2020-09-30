FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200930-fef9018
RUN pacman -S --needed --noconfirm go zip
