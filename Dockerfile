FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201028-245687a
RUN pacman -S --needed --noconfirm go zip
