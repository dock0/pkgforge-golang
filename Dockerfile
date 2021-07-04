FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210704-fd51810
RUN pacman -S --needed --noconfirm go zip
