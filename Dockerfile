FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200702-8775950
RUN pacman -S --needed --noconfirm go zip
