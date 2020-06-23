FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200623-0acd56e
RUN pacman -S --needed --noconfirm go zip
