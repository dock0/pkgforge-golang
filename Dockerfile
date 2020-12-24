FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201224-7ee12ca
RUN pacman -S --needed --noconfirm go zip
