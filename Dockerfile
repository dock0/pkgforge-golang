FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200608-2eadb57
RUN pacman -S --needed --noconfirm go zip
