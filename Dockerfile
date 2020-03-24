FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200324-b0da8b0
RUN pacman -S --needed --noconfirm go zip
