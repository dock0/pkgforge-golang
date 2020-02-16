FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200216-5dc35f4
RUN pacman -S --needed --noconfirm go zip
