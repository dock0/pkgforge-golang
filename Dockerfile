FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201214-c6544fe
RUN pacman -S --needed --noconfirm go zip
