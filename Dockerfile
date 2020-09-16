FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200916-08a6c96
RUN pacman -S --needed --noconfirm go zip
