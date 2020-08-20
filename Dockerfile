FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200820-af7389c
RUN pacman -S --needed --noconfirm go zip
