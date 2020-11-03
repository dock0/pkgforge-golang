FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201103-3b2cd0b
RUN pacman -S --needed --noconfirm go zip
