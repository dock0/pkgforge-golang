FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200624-b5fe74f
RUN pacman -S --needed --noconfirm go zip
