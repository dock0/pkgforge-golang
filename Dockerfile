FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200811-2e2ff55
RUN pacman -S --needed --noconfirm go zip
