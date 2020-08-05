FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200805-5caaa9b
RUN pacman -S --needed --noconfirm go zip
