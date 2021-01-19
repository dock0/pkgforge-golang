FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210119-d564992
RUN pacman -S --needed --noconfirm go zip
