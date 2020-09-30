FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200930-a969efc
RUN pacman -S --needed --noconfirm go zip
