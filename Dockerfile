FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201222-5867bea
RUN pacman -S --needed --noconfirm go zip
