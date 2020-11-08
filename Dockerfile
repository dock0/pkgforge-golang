FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201108-43531bd
RUN pacman -S --needed --noconfirm go zip
