FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200717-b0fd4f5
RUN pacman -S --needed --noconfirm go zip
