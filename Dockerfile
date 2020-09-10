FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200910-3b4f6b5
RUN pacman -S --needed --noconfirm go zip
