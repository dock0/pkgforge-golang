FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200805-0a9b46d
RUN pacman -S --needed --noconfirm go zip
