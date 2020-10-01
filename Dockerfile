FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201001-a25205c
RUN pacman -S --needed --noconfirm go zip
