FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200812-cff0aee
RUN pacman -S --needed --noconfirm go zip
