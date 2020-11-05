FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201105-e0a798a
RUN pacman -S --needed --noconfirm go zip
