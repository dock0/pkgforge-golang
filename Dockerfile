FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200805-fbe99b4
RUN pacman -S --needed --noconfirm go zip
