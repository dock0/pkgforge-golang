FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200730-b68b0e5
RUN pacman -S --needed --noconfirm go zip
