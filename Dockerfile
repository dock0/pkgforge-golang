FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201105-d8cee5b
RUN pacman -S --needed --noconfirm go zip
