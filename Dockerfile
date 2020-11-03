FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201103-ad7f6a4
RUN pacman -S --needed --noconfirm go zip
