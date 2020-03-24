FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200324-43b0749
RUN pacman -S --needed --noconfirm go zip
