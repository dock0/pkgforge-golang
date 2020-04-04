FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200404-0967e1e
RUN pacman -S --needed --noconfirm go zip
