FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200916-9aa69c5
RUN pacman -S --needed --noconfirm go zip
