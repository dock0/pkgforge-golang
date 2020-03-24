FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200324-12c83a1
RUN pacman -S --needed --noconfirm go zip
