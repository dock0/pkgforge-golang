FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200514-b86fd40
RUN pacman -S --needed --noconfirm go zip
