FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200501-c374cf6
RUN pacman -S --needed --noconfirm go zip
