FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200215-6f2ada8
RUN pacman -S --needed --noconfirm go zip
