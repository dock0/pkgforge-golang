FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200614-d585296
RUN pacman -S --needed --noconfirm go zip
