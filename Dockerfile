FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200930-ce63c15
RUN pacman -S --needed --noconfirm go zip
