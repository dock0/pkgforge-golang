FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201203-aab2972
RUN pacman -S --needed --noconfirm go zip
