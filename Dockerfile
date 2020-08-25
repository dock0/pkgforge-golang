FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200825-9024abe
RUN pacman -S --needed --noconfirm go zip
