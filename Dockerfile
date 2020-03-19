FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200319-48a0576
RUN pacman -S --needed --noconfirm go zip
