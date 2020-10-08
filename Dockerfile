FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201008-96ca862
RUN pacman -S --needed --noconfirm go zip
