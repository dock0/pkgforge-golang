FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210402-669503e
RUN pacman -S --needed --noconfirm go zip
