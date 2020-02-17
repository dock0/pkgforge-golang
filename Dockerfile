FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200217-a225073
RUN pacman -S --needed --noconfirm go zip
