FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201012-66e0753
RUN pacman -S --needed --noconfirm go zip
