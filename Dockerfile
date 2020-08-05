FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200805-dc016e7
RUN pacman -S --needed --noconfirm go zip
