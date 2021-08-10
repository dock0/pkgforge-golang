FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210810-6d26740
RUN pacman -S --needed --noconfirm go zip
