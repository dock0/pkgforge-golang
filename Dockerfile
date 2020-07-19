FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200719-d022a29
RUN pacman -S --needed --noconfirm go zip
