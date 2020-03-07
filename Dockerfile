FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200307-6d637da
RUN pacman -S --needed --noconfirm go zip
