FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200529-14bbe7c
RUN pacman -S --needed --noconfirm go zip
