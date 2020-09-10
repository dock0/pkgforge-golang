FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200910-ae2e82f
RUN pacman -S --needed --noconfirm go zip
