FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200825-4759acf
RUN pacman -S --needed --noconfirm go zip
