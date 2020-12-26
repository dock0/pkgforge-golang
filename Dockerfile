FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201226-e711d2f
RUN pacman -S --needed --noconfirm go zip
