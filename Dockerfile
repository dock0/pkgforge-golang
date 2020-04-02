FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200402-6a1b873
RUN pacman -S --needed --noconfirm go zip
