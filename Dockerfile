FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200609-2efe7d1
RUN pacman -S --needed --noconfirm go zip
