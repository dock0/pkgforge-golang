FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210119-6311140
RUN pacman -S --needed --noconfirm go zip
