FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200720-508d73f
RUN pacman -S --needed --noconfirm go zip
