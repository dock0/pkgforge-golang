FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200910-ff7686a
RUN pacman -S --needed --noconfirm go zip
