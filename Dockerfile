FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201103-6aa7951
RUN pacman -S --needed --noconfirm go zip
