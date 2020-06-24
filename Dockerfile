FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200624-5c534fe
RUN pacman -S --needed --noconfirm go zip
