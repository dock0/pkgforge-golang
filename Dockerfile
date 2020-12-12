FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201212-795083e
RUN pacman -S --needed --noconfirm go zip
