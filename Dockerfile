FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200930-f58f1a5
RUN pacman -S --needed --noconfirm go zip
