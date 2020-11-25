FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201125-57f785a
RUN pacman -S --needed --noconfirm go zip
