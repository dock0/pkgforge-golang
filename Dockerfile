FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201105-54e77da
RUN pacman -S --needed --noconfirm go zip
