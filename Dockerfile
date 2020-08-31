FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200831-669216e
RUN pacman -S --needed --noconfirm go zip
