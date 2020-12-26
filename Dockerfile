FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201226-57d0755
RUN pacman -S --needed --noconfirm go zip
