FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200831-e86f055
RUN pacman -S --needed --noconfirm go zip
