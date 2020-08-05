FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200805-7ca3353
RUN pacman -S --needed --noconfirm go zip
