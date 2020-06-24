FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200624-5837541
RUN pacman -S --needed --noconfirm go zip
