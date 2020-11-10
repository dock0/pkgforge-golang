FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201110-415f986
RUN pacman -S --needed --noconfirm go zip
