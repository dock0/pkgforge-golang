FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200930-ce7b6da
RUN pacman -S --needed --noconfirm go zip
