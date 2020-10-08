FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201008-f4f9932
RUN pacman -S --needed --noconfirm go zip
