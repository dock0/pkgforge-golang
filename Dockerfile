FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201107-66b9254
RUN pacman -S --needed --noconfirm go zip
