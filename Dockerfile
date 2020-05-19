FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200519-7c16956
RUN pacman -S --needed --noconfirm go zip
