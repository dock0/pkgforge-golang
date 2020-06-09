FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200609-a1f5a7c
RUN pacman -S --needed --noconfirm go zip
