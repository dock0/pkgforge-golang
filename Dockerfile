FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200930-e09a192
RUN pacman -S --needed --noconfirm go zip
