FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200713-8aacbc3
RUN pacman -S --needed --noconfirm go zip
