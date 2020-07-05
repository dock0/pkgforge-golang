FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200705-4aa8538
RUN pacman -S --needed --noconfirm go zip
