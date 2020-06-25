FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200625-e487742
RUN pacman -S --needed --noconfirm go zip
