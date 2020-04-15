FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200415-a193753
RUN pacman -S --needed --noconfirm go zip
