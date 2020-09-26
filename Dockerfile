FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200926-35be7c9
RUN pacman -S --needed --noconfirm go zip
