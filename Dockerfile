FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201008-b0627b3
RUN pacman -S --needed --noconfirm go zip
